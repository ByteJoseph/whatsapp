.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader$downloadPhoto$2"
    f = "BotPhotoDownloader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x55,
        0x56,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "logId",
        "$this$withContext",
        "logId",
        "tempFile",
        "url",
        "downloadTask",
        "result",
        "resultFile",
        "isStartStage",
        "isRenameSuccessful"
    }
    nl = {
        0x56,
        0x57,
        0x9d
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $botPhotoRequest:LX/UZP;

.field public final synthetic $inputLogId:Ljava/lang/String;

.field public final synthetic $markLogEnd:Z

.field public final synthetic $photoKey:Ljava/lang/String;

.field public final synthetic $preferType:LX/2l4;

.field public final synthetic $receiver:LX/0JU;

.field public final synthetic $skipCache:Z

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/UZP;LX/2l4;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0JU;ZZ)V
    .registers 11

    .line 0
    iput-object p4, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 4
    iput-boolean p8, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 6
    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0JU;

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 14
    iput-object p5, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 4
    iget-boolean v8, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0JU;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 14
    iget-object v5, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/UZP;LX/2l4;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0JU;ZZ)V

    .line 22
    iput-object p1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_1b

    .line 15
    if-eq v3, v2, :cond_3d

    .line 17
    if-eq v3, v5, :cond_62

    .line 19
    if-ne v3, v1, :cond_2ae

    .line 21
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v7, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 32
    if-eqz v7, :cond_28

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_42

    .line 40
    :cond_28
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 42
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:LX/05b;

    .line 44
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 50
    iput-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 54
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-ne v7, v4, :cond_40

    .line 60
    return-object v4

    .line 61
    :cond_3d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v7, Ljava/lang/String;

    .line 66
    :cond_42
    move-object v8, v7

    .line 67
    iget-boolean v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 69
    if-nez v1, :cond_70

    .line 71
    iget-object v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 73
    iget-object v10, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 75
    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 77
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0JU;

    .line 79
    iget-boolean v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 81
    iput-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v7, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 85
    iput v5, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 87
    move-object v12, v7

    .line 88
    move-object v13, v0

    .line 89
    move-object v14, v3

    .line 90
    move v15, v1

    .line 91
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/UZP;LX/2l4;Ljava/lang/String;LX/0ds;LX/0JU;Z)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v4, :cond_69

    .line 97
    return-object v4

    .line 98
    :cond_62
    iget-object v8, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 102
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_70

    .line 111
    goto :goto_18

    .line 112
    :cond_70
    iget-boolean v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 114
    if-eqz v1, :cond_94

    .line 116
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 118
    iget-object v3, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A06:Ljava/util/Set;

    .line 120
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 122
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 127
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/33x;

    .line 135
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 137
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 139
    invoke-virtual {v5, v3, v1, v2}, LX/33x;->A01(LX/UZP;LX/2l4;Z)Ljava/io/File;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_94

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 148
    :cond_94
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 150
    iget-object v3, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A06:Ljava/util/Set;

    .line 152
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 154
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_18

    .line 160
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 162
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05b;

    .line 164
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/33x;

    .line 170
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 172
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 174
    invoke-virtual {v5, v3, v1, v2}, LX/33x;->A01(LX/UZP;LX/2l4;Z)Ljava/io/File;

    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_c4

    .line 180
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 182
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 184
    const-string v0, "BotPhotoDownloader/downloadPhoto/temp file could not be created"

    .line 186
    :goto_ba
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    iget-object v0, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A06:Ljava/util/Set;

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    goto/16 :goto_18

    .line 196
    :cond_c4
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 198
    iget-object v5, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v1

    .line 208
    if-eq v1, v2, :cond_df

    .line 210
    if-ne v1, v7, :cond_2b8

    .line 212
    iget-object v6, v5, LX/UZP;->A03:Ljava/lang/String;

    .line 214
    :goto_d6
    if-nez v6, :cond_e2

    .line 216
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 218
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 220
    const-string v0, "BotPhotoDownloader/downloadPhoto/url is null"

    .line 222
    goto :goto_ba

    .line 223
    :cond_df
    iget-object v6, v5, LX/UZP;->A01:Ljava/lang/String;

    .line 225
    goto :goto_d6

    .line 226
    :cond_e2
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 228
    if-eqz v1, :cond_ed

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    move-result v1

    .line 234
    const/4 v5, 0x0

    .line 235
    if-nez v1, :cond_ee

    .line 237
    :cond_ed
    const/4 v5, 0x1

    .line 238
    :cond_ee
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 240
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05b;

    .line 242
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    check-cast v10, LX/CC9;

    .line 248
    if-eqz v5, :cond_2aa

    .line 250
    sget-object v11, LX/UAk;->A04:LX/UAk;

    .line 252
    :goto_fc
    const/16 v1, 0x19

    .line 254
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 257
    move-result-object v14

    .line 258
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 261
    move-result-object v15

    .line 262
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 264
    invoke-virtual {v1}, LX/2l4;->A00()I

    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 271
    move-result-object v16

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v9, 0x3

    .line 274
    move-object v13, v1

    .line 275
    move-object/from16 v18, v1

    .line 277
    move-object v12, v1

    .line 278
    move-object/from16 v17, v8

    .line 280
    invoke-virtual/range {v10 .. v18}, LX/CC9;->A00(LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v7, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 285
    iget-object v7, v7, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05b;

    .line 287
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, LX/UTz;

    .line 293
    iget-object v7, v10, LX/UTz;->A05:LX/05b;

    .line 295
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    check-cast v13, LX/08s;

    .line 301
    iget-object v7, v10, LX/UTz;->A00:LX/05b;

    .line 303
    invoke-static {v7}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 306
    move-result-object v11

    .line 307
    iget-object v7, v10, LX/UTz;->A03:LX/05b;

    .line 309
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 313
    check-cast v14, LX/0bq;

    .line 315
    iget-object v7, v10, LX/UTz;->A04:LX/05b;

    .line 317
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, LX/0W8;

    .line 323
    iget-object v7, v10, LX/UTz;->A02:LX/05b;

    .line 325
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/0XW;

    .line 331
    iget-object v10, v10, LX/UTz;->A01:LX/05b;

    .line 333
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v15

    .line 337
    check-cast v15, LX/0lM;

    .line 339
    const-string v20, "image/jpg"

    .line 341
    sget-object v16, LX/0jj;->A0G:LX/0jj;

    .line 343
    new-instance v10, LX/92w;

    .line 345
    move-object/from16 v18, v3

    .line 347
    move-object/from16 v19, v6

    .line 349
    move-object/from16 v17, v7

    .line 351
    invoke-direct/range {v10 .. v20}, LX/92w;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v10}, LX/V3C;->A04()LX/UPV;

    .line 357
    move-result-object v6

    .line 358
    iget-object v7, v6, LX/UPV;->A00:LX/H6Z;

    .line 360
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 362
    iget-object v10, v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A06:Ljava/util/Set;

    .line 364
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 366
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v7}, LX/H6Z;->A04()Z

    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_1b3

    .line 375
    const-string v1, "BotPhotoDownloader/downloadPhoto/failed result="

    .line 377
    invoke-static {v1, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 382
    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05b;

    .line 384
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LX/CC9;

    .line 390
    sget-object v10, LX/UAk;->A02:LX/UAk;

    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 399
    move-result-object v11

    .line 400
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 403
    move-result-object v12

    .line 404
    const/16 v2, 0x1a

    .line 406
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 409
    move-result-object v13

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 414
    move-result-object v14

    .line 415
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 417
    invoke-virtual {v0}, LX/2l4;->A00()I

    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 424
    move-result-object v15

    .line 425
    :goto_1a9
    move-object v9, v3

    .line 426
    move-object/from16 v16, v8

    .line 428
    move-object/from16 v17, v1

    .line 430
    invoke-virtual/range {v9 .. v17}, LX/CC9;->A00(LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    goto/16 :goto_18

    .line 435
    :cond_1b3
    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 437
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 439
    iget-object v7, v11, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/05b;

    .line 441
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 447
    invoke-virtual {v7, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A02(Ljava/io/File;)Z

    .line 450
    move-result v10

    .line 451
    const/4 v7, 0x1

    .line 452
    if-eqz v10, :cond_27a

    .line 454
    iget-object v6, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 456
    iget-object v6, v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05b;

    .line 458
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v12

    .line 462
    check-cast v12, LX/33x;

    .line 464
    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 466
    iget-object v10, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v12, v11, v10, v6}, LX/33x;->A01(LX/UZP;LX/2l4;Z)Ljava/io/File;

    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_18

    .line 475
    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_24a

    .line 481
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 483
    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05b;

    .line 485
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    check-cast v10, LX/CC9;

    .line 491
    iget-boolean v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 493
    if-eqz v2, :cond_247

    .line 495
    sget-object v11, LX/UAk;->A02:LX/UAk;

    .line 497
    :goto_1f1
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 500
    move-result-object v12

    .line 501
    const/16 v2, 0x1a

    .line 503
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 506
    move-result-object v14

    .line 507
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 510
    move-result-object v15

    .line 511
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 513
    invoke-virtual {v2}, LX/2l4;->A00()I

    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 520
    move-result-object v16

    .line 521
    move-object/from16 v18, v1

    .line 523
    move-object v13, v1

    .line 524
    move-object/from16 v17, v8

    .line 526
    invoke-virtual/range {v10 .. v18}, LX/CC9;->A00(LX/UAk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v11, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0JU;

    .line 531
    if-eqz v11, :cond_18

    .line 533
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/UZP;

    .line 535
    iget-object v10, v2, LX/UZP;->A00:Ljava/lang/String;

    .line 537
    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 542
    move-result v6

    .line 543
    if-eq v6, v7, :cond_245

    .line 545
    const/4 v2, 0x0

    .line 546
    if-ne v6, v2, :cond_2b3

    .line 548
    const/4 v6, 0x1

    .line 549
    :goto_225
    new-instance v2, LX/UYu;

    .line 551
    invoke-direct {v2, v10, v8, v6}, LX/UYu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    iput-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 556
    iput-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 558
    iput-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$2:Ljava/lang/Object;

    .line 560
    iput-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$3:Ljava/lang/Object;

    .line 562
    iput-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$4:Ljava/lang/Object;

    .line 564
    iput-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$5:Ljava/lang/Object;

    .line 566
    iput-object v1, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$6:Ljava/lang/Object;

    .line 568
    iput v5, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->I$0:I

    .line 570
    iput-boolean v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->Z$0:Z

    .line 572
    iput v9, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 574
    invoke-interface {v11, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v4, :cond_18

    .line 580
    return-object v4

    .line 581
    :cond_245
    const/4 v6, 0x3

    .line 582
    goto :goto_225

    .line 583
    :cond_247
    sget-object v11, LX/UAk;->A03:LX/UAk;

    .line 585
    goto :goto_1f1

    .line 586
    :cond_24a
    const-string v3, "BotPhotoDownloader/downloadPhoto/could not rename file"

    .line 588
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 591
    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 593
    iget-object v3, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05b;

    .line 595
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LX/CC9;

    .line 601
    sget-object v10, LX/UAk;->A02:LX/UAk;

    .line 603
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 606
    move-result-object v11

    .line 607
    const/4 v2, 0x4

    .line 608
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 611
    move-result-object v12

    .line 612
    const/16 v2, 0x1a

    .line 614
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 617
    move-result-object v13

    .line 618
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 621
    move-result-object v14

    .line 622
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/2l4;

    .line 624
    invoke-virtual {v0}, LX/2l4;->A00()I

    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 631
    move-result-object v15

    .line 632
    goto/16 :goto_1a9

    .line 634
    :cond_27a
    const-string v0, "BotPhotoDownloader/downloadPhoto/rejected by content classification"

    .line 636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 642
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05b;

    .line 644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LX/CC9;

    .line 650
    sget-object v10, LX/UAk;->A02:LX/UAk;

    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v11

    .line 656
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v12

    .line 660
    const/16 v0, 0x1a

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v13

    .line 666
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 669
    move-result-object v14

    .line 670
    invoke-virtual {v6}, LX/2l4;->A00()I

    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v15

    .line 678
    const-string v1, "photo rejected by content classification"

    .line 680
    goto/16 :goto_1a9

    .line 682
    :cond_2aa
    sget-object v11, LX/UAk;->A03:LX/UAk;

    .line 684
    goto/16 :goto_fc

    .line 686
    :cond_2ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_2b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_2b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 699
    move-result-object v0

    .line 700
    throw v0
.end method
