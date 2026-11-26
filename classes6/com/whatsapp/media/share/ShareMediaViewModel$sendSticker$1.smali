.class public final Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.share.ShareMediaViewModel$sendSticker$1"
    f = "ShareMediaViewModel.kt"
    i = {
        0x1,
        0x5,
        0x5,
        0x5,
        0x7,
        0x7
    }
    l = {
        0xeb,
        0xed,
        0x10e,
        0x10e,
        0x10e,
        0xf3,
        0x10e,
        0x104,
        0x10e,
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "validationError",
        "validationError",
        "validJid",
        "validSticker",
        "e",
        "committed"
    }
    nl = {
        0xec,
        0xee,
        0xee,
        0xf1,
        0xf2,
        0x10d,
        0x113,
        0x10d,
        0x113,
        0x114
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animationData:LX/9tP;

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $jid:LX/0DP;

.field public final synthetic $listener:LX/AIX;

.field public final synthetic $parentMessageToAssociate:LX/1AZ;

.field public final synthetic $position:I

.field public final synthetic $quotedMessage:LX/1AZ;

.field public final synthetic $sticker:LX/A4N;

.field public final synthetic $stickerSendOriginType:Ljava/lang/Integer;

.field public final synthetic $waContact:LX/0xl;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;LX/1AZ;LX/1AZ;LX/9tP;LX/A4N;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/AIX;Ljava/lang/Integer;LX/0ds;IZZ)V
    .registers 15

    .line 0
    iput-object p7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0DP;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/A4N;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0xl;

    .line 8
    iput-object p8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1AZ;

    .line 12
    iput-object p9, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 14
    iput p11, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 16
    iput-boolean p12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 18
    iput-boolean p13, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 20
    iput-object p5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/9tP;

    .line 22
    iput-object p4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1AZ;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method

.method public static A00(Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;)LX/Afv;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/Afv;

    .line 8
    invoke-direct {v0, v3, v2, v4, v1}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    iput-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0DP;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/A4N;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0xl;

    .line 8
    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1AZ;

    .line 12
    iget-object v9, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 14
    iget v11, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 16
    iget-boolean v12, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 18
    iget-boolean v13, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 20
    iget-object v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/9tP;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1AZ;

    .line 24
    new-instance v0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    .line 26
    move-object/from16 v10, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;-><init>(LX/0xl;LX/0DP;LX/1AZ;LX/1AZ;LX/9tP;LX/A4N;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/AIX;Ljava/lang/Integer;LX/0ds;IZZ)V

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
    check-cast v1, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v12, p0

    .line 6
    iget v3, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch v3, :pswitch_data_17e

    .line 13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v7

    .line 17
    :cond_11
    throw v7

    .line 18
    :pswitch_12  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :try_start_15
    iget-object v6, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 23
    iget-object v5, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0DP;

    .line 25
    iget-object v4, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/A4N;

    .line 27
    iget-object v3, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0xl;

    .line 29
    iput v2, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 31
    invoke-static {v3, v5, v4, v6, v12}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A00(LX/0xl;LX/0DP;LX/A4N;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v1, :cond_2a

    .line 37
    goto/16 :goto_f2

    .line 39
    :pswitch_27  #0x1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v6, Ljava/lang/String;

    .line 44
    if-eqz v6, :cond_47

    .line 46
    iget-object v5, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 48
    iget-object v4, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 50
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 52
    const/4 v3, 0x2

    .line 53
    iput v3, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v5, v4, v6, v12, v3}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A04(Lcom/whatsapp/media/share/ShareMediaViewModel;LX/AlZ;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v1, :cond_43

    .line 62
    goto/16 :goto_f3

    .line 64
    :pswitch_40  #0x2
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 69
    goto/16 :goto_f4

    .line 71
    :cond_47
    iget-object v4, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0DP;

    .line 73
    if-nez v4, :cond_4f

    .line 75
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 77
    goto/16 :goto_122

    .line 79
    :cond_4f
    iget-object v8, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/A4N;

    .line 81
    if-nez v8, :cond_57

    .line 83
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 85
    goto/16 :goto_10a

    .line 87
    :cond_57
    iget-object v9, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 89
    iget-object v5, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1AZ;

    .line 91
    iget-object v11, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 93
    iget v13, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 95
    iget-boolean v14, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 97
    iget-boolean v15, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 99
    iget-object v7, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/9tP;

    .line 101
    iget-object v6, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1AZ;

    .line 103
    iget-object v10, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 105
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 111
    const/4 v3, 0x6

    .line 112
    iput v3, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 114
    invoke-static/range {v4 .. v15}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A01(LX/0DP;LX/1AZ;LX/1AZ;LX/9tP;LX/A4N;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/AlZ;Ljava/lang/Integer;LX/0ds;IZZ)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_142

    .line 120
    goto/16 :goto_141
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_7a} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_7a} :catch_84
    .catchall {:try_start_15 .. :try_end_7a} :catchall_b7

    .line 122
    :pswitch_7a  #0x8
    :try_start_7a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    goto/16 :goto_15b
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_b7

    .line 127
    :pswitch_7f  #0x6
    :try_start_7f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    goto/16 :goto_142
    :try_end_84
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_84} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_84} :catch_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_b7

    .line 132
    :catch_84
    move-exception v5

    .line 133
    :try_start_85
    const-string v3, "ShareMediaViewModel/sendSticker/Exception"

    .line 135
    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iget-object v3, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 140
    if-eqz v3, :cond_92

    .line 142
    iget-boolean v3, v3, LX/AIX;->A02:Z

    .line 144
    if-eq v3, v2, :cond_93

    .line 146
    :cond_92
    const/4 v2, 0x0

    .line 147
    :cond_93
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 149
    iget-object v7, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 151
    iget-object v6, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 153
    const/4 v9, 0x7

    .line 154
    new-instance v4, LX/Agd;

    .line 156
    move v10, v2

    .line 157
    move-object v8, v0

    .line 158
    invoke-direct/range {v4 .. v10}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 161
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 167
    iput v2, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->I$0:I

    .line 169
    const/16 v2, 0x8

    .line 171
    iput v2, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 173
    invoke-static {v12, v3, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_15b

    .line 179
    goto/16 :goto_15a
    :try_end_b5
    .catchall {:try_start_85 .. :try_end_b5} :catchall_b7

    .line 181
    :catch_b5
    move-exception v2

    .line 182
    :try_start_b6
    throw v2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v7

    .line 184
    iget-object v2, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 186
    if-eqz v2, :cond_11

    .line 188
    iget-object v2, v2, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_11

    .line 196
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 198
    iget-object v5, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 200
    iget-object v4, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 202
    const/4 v3, 0x6

    .line 203
    new-instance v2, LX/Afv;

    .line 205
    invoke-direct {v2, v5, v4, v0, v3}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 208
    iput-object v7, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 214
    const/16 v0, 0xa

    .line 216
    iput v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 218
    invoke-static {v12, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_11

    .line 224
    return-object v1

    .line 225
    :pswitch_e1  #0x5
    iget-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 227
    goto :goto_e6

    .line 228
    :pswitch_e4  #0x3, 0x4
    iget-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 230
    :goto_e6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0xa
    iget-object v7, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 236
    check-cast v7, Ljava/lang/Throwable;

    .line 238
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    throw v7

    .line 242
    :goto_f2
    return-object v1

    .line 243
    :goto_f3
    return-object v1

    .line 244
    :goto_f4
    iget-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 246
    if-eqz v0, :cond_140

    .line 248
    iget-object v0, v0, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_140

    .line 256
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 258
    invoke-static {v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->A00(Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;)LX/Afv;

    .line 261
    move-result-object v2

    .line 262
    iput-object v4, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 264
    const/4 v0, 0x3

    .line 265
    goto :goto_137

    .line 266
    :goto_10a
    iget-object v2, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 268
    if-eqz v2, :cond_140

    .line 270
    iget-object v2, v2, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_140

    .line 278
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 280
    invoke-static {v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->A00(Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;)LX/Afv;

    .line 283
    move-result-object v2

    .line 284
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 286
    iput-object v4, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 288
    const/4 v0, 0x5

    .line 289
    goto :goto_137

    .line 290
    :goto_122
    iget-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 292
    if-eqz v0, :cond_140

    .line 294
    iget-object v0, v0, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_140

    .line 302
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 304
    invoke-static {v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->A00(Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;)LX/Afv;

    .line 307
    move-result-object v2

    .line 308
    iput-object v4, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 310
    const/4 v0, 0x4

    .line 311
    :goto_137
    iput v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 313
    invoke-static {v12, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v1, :cond_140

    .line 319
    return-object v1

    .line 320
    :cond_140
    return-object v4

    .line 321
    :goto_141
    return-object v1

    .line 322
    :cond_142
    :goto_142
    iget-object v2, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 324
    if-eqz v2, :cond_17b

    .line 326
    iget-object v2, v2, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_17b

    .line 334
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 336
    invoke-static {v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->A00(Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;)LX/Afv;

    .line 339
    move-result-object v2

    .line 340
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 342
    iput-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 344
    const/4 v0, 0x7

    .line 345
    goto :goto_16f

    .line 346
    :goto_15a
    return-object v1

    .line 347
    :cond_15b
    :goto_15b
    iget-object v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$listener:LX/AIX;

    .line 349
    if-eqz v0, :cond_17b

    .line 351
    iget-object v0, v0, LX/AIX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_17b

    .line 359
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 361
    invoke-static {v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->A00(Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;)LX/Afv;

    .line 364
    move-result-object v2

    .line 365
    const/16 v0, 0x9

    .line 367
    :goto_16f
    iput v0, v12, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 369
    invoke-static {v12, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v1, :cond_17b

    .line 375
    return-object v1

    .line 376
    :pswitch_178  #0x7, 0x9
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    :cond_17b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 381
    return-object v0

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_27  #00000001
        :pswitch_40  #00000002
        :pswitch_e4  #00000003
        :pswitch_e4  #00000004
        :pswitch_e1  #00000005
        :pswitch_7f  #00000006
        :pswitch_178  #00000007
        :pswitch_7a  #00000008
        :pswitch_178  #00000009
        :pswitch_ea  #0000000a
    .end packed-switch
.end method
