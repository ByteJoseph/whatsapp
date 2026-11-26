.class public final Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationrow.webpreviewcontroller.ReelCardVoiceNote$end$1"
    f = "ReelCardVoiceNote.kt"
    i = {
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xb6,
        0xb8,
        0xb8,
        0xbc,
        0xc4,
        0xcc,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "completed",
        "audioFile",
        "it",
        "completed",
        "audioFile",
        "fileLength",
        "completed",
        "audioFile",
        "fileLength",
        "completed",
        "audioFile",
        "cannotSend",
        "fileLength"
    }
    nl = {
        0xb8,
        0xb9,
        0xba,
        0xbc,
        0xc8,
        0xcd,
        0xd4
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $durationMs:J

.field public final synthetic $ending:LX/Dgr;

.field public final synthetic $isTooShort:Z

.field public final synthetic $keepsFile:Z

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EVp;


# direct methods
.method public constructor <init>(LX/Dgr;LX/EVp;LX/0ds;JZZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 2
    iput-boolean p6, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$keepsFile:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$ending:LX/Dgr;

    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$isTooShort:Z

    .line 8
    iput-wide p4, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$durationMs:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 2
    iget-boolean v6, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$keepsFile:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$ending:LX/Dgr;

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$isTooShort:Z

    .line 8
    iget-wide v4, p0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$durationMs:J

    .line 10
    new-instance v0, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;-><init>(LX/Dgr;LX/EVp;LX/0ds;JZZ)V

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
    check-cast v1, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_24e

    .line 12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    throw v3

    .line 17
    :pswitch_11  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :try_start_14
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 22
    iget-object v2, v0, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 24
    iget-boolean v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$keepsFile:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    iput v1, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 31
    invoke-virtual {v2, v0, v7}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A09(ZLX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v6, :cond_56

    .line 37
    goto :goto_55

    .line 38
    :pswitch_26  #0x1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    goto :goto_56
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v3

    .line 43
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 45
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 47
    iget-object v0, v0, LX/EVp;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 59
    const/16 v0, 0x26

    .line 61
    invoke-static {v1, v5, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 64
    move-result-object v1

    .line 65
    iput-object v3, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 70
    invoke-static {v7, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v6, :cond_10

    .line 76
    return-object v6

    .line 77
    :pswitch_4d  #0x3
    iget-object v3, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/Throwable;

    .line 81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    throw v3

    .line 85
    :goto_55
    return-object v6

    .line 86
    :cond_56
    :goto_56
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 88
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 90
    iget-object v0, v0, LX/EVp;->A06:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 102
    const/16 v0, 0x26

    .line 104
    invoke-static {v1, v5, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    iput v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 111
    invoke-static {v7, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v6, :cond_79

    .line 117
    return-object v6

    .line 118
    :pswitch_76  #0x2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 123
    iget-object v0, v0, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 127
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    instance-of v0, v9, LX/AWO;

    .line 133
    if-eqz v0, :cond_ad

    .line 135
    check-cast v9, LX/AWO;

    .line 137
    if-eqz v9, :cond_ae

    .line 139
    iget-object v13, v9, LX/AWO;->A00:Ljava/io/File;

    .line 141
    if-eqz v13, :cond_af

    .line 143
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 145
    iget-object v0, v0, LX/EVp;->A06:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x28

    .line 153
    invoke-static {v13, v5, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 156
    move-result-object v1

    .line 157
    iput-object v9, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v13, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v5, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$2:Ljava/lang/Object;

    .line 163
    const/4 v0, 0x4

    .line 164
    iput v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 166
    invoke-static {v7, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v6, :cond_bd

    .line 172
    return-object v6

    .line 173
    :cond_ad
    move-object v9, v5

    .line 174
    :cond_ae
    move-object v13, v5

    .line 175
    :cond_af
    const-wide/16 v3, 0x0

    .line 177
    goto :goto_c1

    .line 178
    :pswitch_b2  #0x4
    iget-object v13, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$1:Ljava/lang/Object;

    .line 180
    check-cast v13, Ljava/io/File;

    .line 182
    iget-object v9, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 184
    check-cast v9, LX/AWO;

    .line 186
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 192
    move-result-wide v3

    .line 193
    :goto_c1
    iget-object v1, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$ending:LX/Dgr;

    .line 195
    sget-object v0, LX/Dgr;->A02:LX/Dgr;

    .line 197
    if-eq v1, v0, :cond_e8

    .line 199
    sget-object v0, LX/Dgr;->A04:LX/Dgr;

    .line 201
    if-ne v1, v0, :cond_eb

    .line 203
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 205
    iget-object v1, v0, LX/EVp;->A0D:LX/ETW;

    .line 207
    iget-boolean v0, v1, LX/ETW;->A08:Z

    .line 209
    if-nez v0, :cond_e8

    .line 211
    invoke-static {v1}, LX/ETW;->A01(LX/ETW;)V

    .line 214
    invoke-static {v1}, LX/ETW;->A00(LX/ETW;)V

    .line 217
    iget-object v0, v1, LX/ETW;->A0E:LX/EA3;

    .line 219
    iget-object v0, v0, LX/EA3;->A02:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 224
    move-result-object v0

    .line 225
    const v2, 0x7f1224ac

    .line 228
    :goto_e4
    const/4 v1, 0x0

    .line 229
    :goto_e5
    invoke-virtual {v0, v2, v1}, LX/0KG;->A0A(II)V

    .line 232
    :cond_e8
    :goto_e8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 234
    return-object v0

    .line 235
    :cond_eb
    sget-object v0, LX/Dgr;->A03:LX/Dgr;

    .line 237
    if-eq v1, v0, :cond_221

    .line 239
    iget-boolean v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$isTooShort:Z

    .line 241
    if-eqz v0, :cond_10f

    .line 243
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 245
    iget-object v1, v0, LX/EVp;->A0D:LX/ETW;

    .line 247
    iget-boolean v0, v1, LX/ETW;->A08:Z

    .line 249
    if-nez v0, :cond_e8

    .line 251
    invoke-static {v1}, LX/ETW;->A01(LX/ETW;)V

    .line 254
    invoke-static {v1}, LX/ETW;->A00(LX/ETW;)V

    .line 257
    iget-object v0, v1, LX/ETW;->A0E:LX/EA3;

    .line 259
    iget-object v0, v0, LX/EA3;->A02:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0KG;

    .line 267
    const v2, 0x7f1254b4

    .line 270
    goto :goto_e4

    .line 271
    :cond_10f
    if-eqz v13, :cond_1fd

    .line 273
    const-wide/16 v1, 0x64

    .line 275
    cmp-long v0, v3, v1

    .line 277
    if-ltz v0, :cond_1fd

    .line 279
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 281
    iget-object v0, v0, LX/EVp;->A06:LX/05b;

    .line 283
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 286
    move-result-object v2

    .line 287
    iget-object v1, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 289
    const/16 v0, 0x27

    .line 291
    invoke-static {v1, v5, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 294
    move-result-object v1

    .line 295
    iput-object v9, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 297
    iput-object v13, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$1:Ljava/lang/Object;

    .line 299
    iput-object v5, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$2:Ljava/lang/Object;

    .line 301
    iput-wide v3, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->J$0:J

    .line 303
    const/4 v0, 0x6

    .line 304
    iput v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 306
    invoke-static {v7, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v6, :cond_146

    .line 312
    return-object v6

    .line 313
    :pswitch_139  #0x6
    iget-wide v3, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->J$0:J

    .line 315
    iget-object v13, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$1:Ljava/lang/Object;

    .line 317
    check-cast v13, Ljava/io/File;

    .line 319
    iget-object v9, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 321
    check-cast v9, LX/AWO;

    .line 323
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    :cond_146
    move-object v8, v1

    .line 327
    check-cast v8, Ljava/lang/String;

    .line 329
    iget-object v14, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 331
    if-nez v8, :cond_1a6

    .line 333
    if-eqz v9, :cond_151

    .line 335
    iget-object v5, v9, LX/AWO;->A01:Ljava/io/File;

    .line 337
    :cond_151
    iget-wide v1, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->$durationMs:J

    .line 339
    iget-object v15, v14, LX/EVp;->A01:LX/MIB;

    .line 341
    iget-object v12, v14, LX/EVp;->A0E:LX/0DP;

    .line 343
    iget-object v11, v14, LX/EVp;->A0F:LX/1AZ;

    .line 345
    iget-object v10, v14, LX/EVp;->A04:LX/0Ir;

    .line 347
    const/4 v9, 0x0

    .line 348
    new-instance v6, LX/MV6;

    .line 350
    invoke-direct {v6, v14, v9}, LX/MV6;-><init>(Ljava/lang/Object;I)V

    .line 353
    new-instance v0, LX/EvS;

    .line 355
    invoke-direct {v0, v14}, LX/EvS;-><init>(LX/EVp;)V

    .line 358
    new-instance v8, LX/MHv;

    .line 360
    invoke-direct {v8, v6, v0, v9}, LX/MHv;-><init>(LX/00x;LX/MyH;I)V

    .line 363
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 366
    move-result-wide v6

    .line 367
    long-to-int v0, v6

    .line 368
    const/16 v7, 0x24

    .line 370
    new-instance v6, LX/EzS;

    .line 372
    invoke-direct {v6, v14, v7}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 375
    const/16 v16, 0x0

    .line 377
    move-object/from16 v21, v16

    .line 379
    move-object/from16 v22, v16

    .line 381
    move-object/from16 v24, v16

    .line 383
    move-object/from16 v27, v16

    .line 385
    move-object/from16 v28, v16

    .line 387
    move/from16 v36, v9

    .line 389
    move/from16 v37, v9

    .line 391
    move/from16 v38, v9

    .line 393
    move-object/from16 v18, v16

    .line 395
    move-object/from16 v29, v6

    .line 397
    move/from16 v30, v0

    .line 399
    move-wide/from16 v31, v3

    .line 401
    move-wide/from16 v33, v1

    .line 403
    move/from16 v35, v9

    .line 405
    move-object/from16 v23, v8

    .line 407
    move-object/from16 v25, v13

    .line 409
    move-object/from16 v26, v5

    .line 411
    move-object/from16 v19, v12

    .line 413
    move-object/from16 v20, v11

    .line 415
    move-object/from16 v17, v10

    .line 417
    invoke-virtual/range {v15 .. v38}, LX/MIB;->A03(Landroid/content/Intent;LX/0Ib;LX/FQN;LX/0DP;LX/1AZ;LX/GGT;LX/AGD;LX/MHv;LX/GCt;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJZZZZ)V

    .line 420
    goto/16 :goto_e8

    .line 422
    :cond_1a6
    iget-object v0, v14, LX/EVp;->A06:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 427
    move-result-object v2

    .line 428
    const/16 v0, 0x22

    .line 430
    new-instance v1, LX/F9e;

    .line 432
    invoke-direct {v1, v13, v9, v5, v0}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 435
    iput-object v5, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 437
    iput-object v5, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$1:Ljava/lang/Object;

    .line 439
    iput-object v8, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$2:Ljava/lang/Object;

    .line 441
    iput-wide v3, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->J$0:J

    .line 443
    const/4 v0, 0x7

    .line 444
    iput v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 446
    invoke-static {v7, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v6, :cond_1cc

    .line 452
    return-object v6

    .line 453
    :pswitch_1c5  #0x7
    iget-object v8, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$2:Ljava/lang/Object;

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 457
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    :cond_1cc
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 462
    iget-object v6, v0, LX/EVp;->A0D:LX/ETW;

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 468
    iget-object v5, v6, LX/ETW;->A0E:LX/EA3;

    .line 470
    iget-object v0, v5, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 472
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LX/MKT;

    .line 478
    if-eqz v4, :cond_1ee

    .line 480
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 482
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 484
    const/16 v1, 0x18

    .line 486
    new-instance v0, LX/F0L;

    .line 488
    invoke-direct {v0, v3, v3, v1}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    invoke-static {v4, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 494
    :cond_1ee
    invoke-static {v6}, LX/ETW;->A00(LX/ETW;)V

    .line 497
    iget-object v0, v5, LX/EA3;->A02:LX/05b;

    .line 499
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 502
    move-result-object v1

    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v1, v8, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 507
    goto/16 :goto_e8

    .line 509
    :cond_1fd
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 511
    iget-object v0, v0, LX/EVp;->A06:LX/05b;

    .line 513
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 516
    move-result-object v2

    .line 517
    const/16 v0, 0x21

    .line 519
    new-instance v1, LX/F9e;

    .line 521
    invoke-direct {v1, v13, v9, v5, v0}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 524
    iput-object v5, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$0:Ljava/lang/Object;

    .line 526
    iput-object v5, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$1:Ljava/lang/Object;

    .line 528
    iput-object v5, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->L$2:Ljava/lang/Object;

    .line 530
    iput-wide v3, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->J$0:J

    .line 532
    const/4 v0, 0x5

    .line 533
    iput v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->label:I

    .line 535
    invoke-static {v7, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v6, :cond_221

    .line 541
    return-object v6

    .line 542
    :pswitch_21e  #0x5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 545
    :cond_221
    iget-object v0, v7, Lcom/whatsapp/conversationrow/webpreviewcontroller/ReelCardVoiceNote$end$1;->this$0:LX/EVp;

    .line 547
    iget-object v6, v0, LX/EVp;->A0D:LX/ETW;

    .line 549
    iget-object v5, v6, LX/ETW;->A0E:LX/EA3;

    .line 551
    iget-object v0, v5, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 553
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, LX/MKT;

    .line 559
    if-eqz v4, :cond_23f

    .line 561
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 563
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 565
    const/16 v1, 0x18

    .line 567
    new-instance v0, LX/F0L;

    .line 569
    invoke-direct {v0, v3, v3, v1}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    invoke-static {v4, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 575
    :cond_23f
    invoke-static {v6}, LX/ETW;->A00(LX/ETW;)V

    .line 578
    iget-object v0, v5, LX/EA3;->A02:LX/05b;

    .line 580
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 583
    move-result-object v0

    .line 584
    const v2, 0x7f1224ab

    .line 587
    const/4 v1, 0x1

    .line 588
    goto/16 :goto_e5

    .line 590
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_26  #00000001
        :pswitch_76  #00000002
        :pswitch_4d  #00000003
        :pswitch_b2  #00000004
        :pswitch_21e  #00000005
        :pswitch_139  #00000006
        :pswitch_1c5  #00000007
    .end packed-switch
.end method
