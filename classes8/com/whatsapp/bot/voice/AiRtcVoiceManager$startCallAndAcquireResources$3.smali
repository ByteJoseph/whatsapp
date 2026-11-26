.class public final Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.voice.AiRtcVoiceManager$startCallAndAcquireResources$3"
    f = "AiRtcVoiceManager.kt"
    i = {
        0x0
    }
    l = {
        0x21b
    }
    m = "invokeSuspend"
    n = {
        "isDualCallEnabled"
    }
    nl = {
        0x21a
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiCallDelegate:LX/FHF;

.field public final synthetic $hasVideo:Z

.field public final synthetic $isBackgroundingEnabled:Z

.field public final synthetic $isMicrophoneDisabled:Z

.field public final synthetic $isTee:Z

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/FHF;LX/0ds;ZZZZ)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/FHF;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/FHF;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$hasVideo:Z

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 12
    new-instance v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/FHF;LX/0ds;ZZZZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_f4

    .line 11
    if-ne v0, v7, :cond_2ab

    .line 13
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    const-string v0, "AiRtcVoiceManager/startCallAndAcquireResources: failed to start call"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 29
    sget-object v1, LX/Dh7;->A04:LX/Dh7;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00q;

    .line 33
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_28
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 45
    const-string v0, "AiRtcVoiceManager/acquireResources"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 52
    invoke-static {v0}, LX/Cyg;->A0C(LX/08a;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05b;

    .line 60
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/Eh7;->A05(LX/FJQ;)V

    .line 67
    :cond_43
    iget-object v4, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 69
    iget-object v10, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0W3;

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-static {v4, v11, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 77
    move-result-object v0

    .line 78
    sget-object v9, LX/0Vx;->A00:LX/0Vx;

    .line 80
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    invoke-static {v8, v9, v0, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0VK;

    .line 88
    const/16 v0, 0x16

    .line 90
    invoke-static {v4, v11, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v9, v0, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0VK;

    .line 100
    iget-object v3, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0W3;

    .line 102
    iget-object v2, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/024;

    .line 104
    const/16 v0, 0x17

    .line 106
    invoke-static {v4, v11, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0VK;

    .line 116
    iget-object v1, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 118
    const/16 v0, 0x4013

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    const/16 v0, 0x18

    .line 128
    invoke-static {v4, v11, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v8, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0VK;

    .line 138
    :cond_8a
    const/16 v0, 0x19

    .line 140
    invoke-static {v4, v11, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v9, v0, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0VK;

    .line 150
    const/16 v0, 0x1a

    .line 152
    invoke-static {v4, v11, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v8, v9, v0, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:LX/0VK;

    .line 162
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 164
    if-eqz v0, :cond_c6

    .line 166
    iget-object v0, v0, LX/EHC;->A06:Ljava/lang/Long;

    .line 168
    if-eqz v0, :cond_f0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v6

    .line 174
    :goto_ae
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c6

    .line 180
    const-wide/16 v1, 0x0

    .line 182
    cmp-long v0, v6, v1

    .line 184
    if-lez v0, :cond_c6

    .line 186
    const/16 v0, 0x1e

    .line 188
    invoke-static {v4, v3, v11, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v8, v9, v0, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0VK;

    .line 198
    :cond_c6
    const/16 v0, 0x1b

    .line 200
    invoke-static {v4, v11, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v9, v0, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0VK;

    .line 210
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0R:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/DVS;

    .line 218
    invoke-virtual {v0, v4}, LX/DVS;->A0P(LX/FOl;)V

    .line 221
    iget-boolean v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isBackgroundingEnabled:Z

    .line 223
    if-eqz v0, :cond_28

    .line 225
    iget-object v2, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 227
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:LX/0OH;

    .line 235
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_28

    .line 240
    :cond_f0
    const-wide/32 v6, 0x927c0

    .line 243
    goto :goto_ae

    .line 244
    :cond_f4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 249
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 251
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10e

    .line 257
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->this$0:Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 259
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 261
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/N0n;

    .line 267
    invoke-interface {v0}, LX/N0n;->BmE()V

    .line 270
    :cond_10e
    const/4 v4, 0x0

    .line 271
    iget-object v3, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$aiCallDelegate:LX/FHF;

    .line 273
    iget-boolean v8, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isMicrophoneDisabled:Z

    .line 275
    iget-boolean v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->$isTee:Z

    .line 277
    iput v4, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->I$0:I

    .line 279
    iput v7, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;->label:I

    .line 281
    check-cast v3, LX/Egw;

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 287
    move-result v21

    .line 288
    iget-object v0, v3, LX/Egw;->A01:LX/05b;

    .line 290
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 296
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 299
    move-result-object v12

    .line 300
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 303
    move-result-object v9

    .line 304
    iget-object v0, v3, LX/Egw;->A02:LX/05b;

    .line 306
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/0sd;->A03()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_150

    .line 320
    iget-object v0, v3, LX/Egw;->A00:LX/05b;

    .line 322
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 324
    invoke-static {v0}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 327
    move-result-object v10

    .line 328
    const/16 v2, 0x5554

    .line 330
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 332
    invoke-virtual {v10, v0, v2}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    :cond_150
    invoke-static {v2}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_162

    .line 349
    const-string v0, "voice_option"

    .line 351
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_162
    iget-object v0, v3, LX/Egw;->A00:LX/05b;

    .line 356
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 358
    invoke-static {v11}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 361
    move-result-object v2

    .line 362
    const/16 v0, 0x33bf

    .line 364
    sget-object v10, LX/00G;->A02:LX/00G;

    .line 366
    invoke-virtual {v2, v10, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_192

    .line 372
    iget-object v0, v3, LX/Egw;->A05:LX/GGT;

    .line 374
    if-eqz v0, :cond_181

    .line 376
    const-string v2, "entry_point"

    .line 378
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_181
    iget-object v2, v3, LX/Egw;->A07:Ljava/lang/String;

    .line 387
    if-eqz v2, :cond_192

    .line 389
    iget-object v0, v3, LX/Egw;->A04:LX/05b;

    .line 391
    invoke-static {v0, v2}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_192

    .line 397
    const-string v0, "destination_id"

    .line 399
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_192
    invoke-static {v11}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 405
    move-result-object v2

    .line 406
    const/16 v0, 0x3c9d

    .line 408
    invoke-virtual {v2, v10, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a7

    .line 414
    iget-object v2, v3, LX/Egw;->A08:Ljava/lang/String;

    .line 416
    if-eqz v2, :cond_1a7

    .line 418
    const-string v0, "call_trigger"

    .line 420
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_1a7
    iget-object v2, v3, LX/Egw;->A06:Ljava/lang/String;

    .line 425
    if-eqz v2, :cond_1b6

    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b6

    .line 433
    const-string v0, "client_thread_id"

    .line 435
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_1b6
    const-string v2, "kepler_enabled"

    .line 440
    const-string v0, "1"

    .line 442
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_2a7

    .line 451
    invoke-static {v9}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 454
    move-result-object v19

    .line 455
    :goto_1c7
    check-cast v1, LX/Cyh;

    .line 457
    invoke-static {v12}, LX/0yV;->A03(LX/0DP;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1da

    .line 463
    invoke-static {v12}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 466
    move-result-object v11

    .line 467
    if-nez v11, :cond_210

    .line 469
    const-string v0, "app/startOutgoingBotCall invalid bot jid"

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 474
    :cond_1da
    sget-object v2, LX/Dhd;->A06:LX/Dhd;

    .line 476
    :cond_1dc
    :goto_1dc
    sget-object v0, LX/Dhd;->A0G:LX/Dhd;

    .line 478
    if-eq v0, v2, :cond_20e

    .line 480
    iget-object v0, v3, LX/Egw;->A03:LX/05b;

    .line 482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/EOX;

    .line 488
    const/4 v2, 0x3

    .line 489
    iget-boolean v0, v3, LX/EOX;->A0P:Z

    .line 491
    if-eqz v0, :cond_207

    .line 493
    const-string v0, "VoipAiRtcLogger/endConnectionSetupMarker actionId: "

    .line 495
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 498
    iget-object v0, v3, LX/EOX;->A0C:LX/05b;

    .line 500
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 502
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/0Bd;

    .line 508
    const v0, 0x2b4925e1

    .line 511
    invoke-virtual {v1, v0, v2}, LX/0Bd;->markerEnd(IS)V

    .line 514
    iput-boolean v4, v3, LX/EOX;->A0P:Z

    .line 516
    invoke-static {v3}, LX/EOX;->A00(LX/EOX;)V

    .line 519
    :cond_207
    :goto_207
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v6, :cond_10

    .line 525
    return-object v6

    .line 526
    :cond_20e
    const/4 v13, 0x1

    .line 527
    goto :goto_207

    .line 528
    :cond_210
    invoke-static {v11}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_21a

    .line 534
    invoke-static {v11}, LX/0Dc;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 537
    move-result-object v11

    .line 538
    :cond_21a
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 541
    move-result-object v10

    .line 542
    new-array v2, v7, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 544
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v2, v4

    .line 550
    const/4 v9, 0x0

    .line 551
    new-instance v15, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 553
    invoke-direct {v15, v10, v9, v2}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 556
    iget-object v0, v1, LX/Cyh;->A06:LX/00y;

    .line 558
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 561
    move-result-object v2

    .line 562
    const/16 v0, 0x5114

    .line 564
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_23b

    .line 570
    move-object v9, v11

    .line 571
    :cond_23b
    if-nez v8, :cond_282

    .line 573
    iget-object v0, v1, LX/Cyh;->A0k:LX/00y;

    .line 575
    invoke-static {v0}, LX/CyT;->A1X(LX/00y;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_282

    .line 581
    sget-object v2, LX/Dhd;->A08:LX/Dhd;

    .line 583
    :goto_247
    sget-object v0, LX/Dhd;->A0G:LX/Dhd;

    .line 585
    if-ne v2, v0, :cond_1dc

    .line 587
    const/16 v0, 0x37

    .line 589
    invoke-static {v1, v0}, LX/Cyh;->A0B(LX/Cyh;I)Ljava/lang/String;

    .line 592
    move-result-object v18

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v17

    .line 597
    new-instance v14, LX/EGZ;

    .line 599
    move/from16 v20, v8

    .line 601
    move-object/from16 v16, v9

    .line 603
    invoke-direct/range {v14 .. v21}, LX/EGZ;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 606
    iget-object v0, v1, LX/Cyh;->A0f:LX/00y;

    .line 608
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 611
    move-result-object v1

    .line 612
    const-string v0, "start_bot_call"

    .line 614
    new-instance v8, LX/EUo;

    .line 616
    invoke-direct {v8, v0, v14}, LX/EUo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    iget-object v0, v1, LX/Eh7;->A04:LX/00y;

    .line 621
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Landroid/os/Handler;

    .line 627
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/os/Handler;

    .line 633
    invoke-virtual {v0, v7, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 640
    goto/16 :goto_1dc

    .line 642
    :cond_282
    iget-object v0, v1, LX/Cyh;->A0i:LX/00y;

    .line 644
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_293

    .line 650
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 652
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 654
    if-eq v2, v0, :cond_293

    .line 656
    sget-object v2, LX/Dhd;->A02:LX/Dhd;

    .line 658
    goto :goto_247

    .line 659
    :cond_293
    iget-object v0, v1, LX/Cyh;->A0G:LX/00y;

    .line 661
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/07q;

    .line 667
    invoke-virtual {v0, v4}, LX/07q;->A0O(Z)I

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2a4

    .line 673
    sget-object v2, LX/Dhd;->A0A:LX/Dhd;

    .line 675
    goto :goto_247

    .line 676
    :cond_2a4
    sget-object v2, LX/Dhd;->A0G:LX/Dhd;

    .line 678
    goto :goto_247

    .line 679
    :cond_2a7
    const/16 v19, 0x0

    .line 681
    goto/16 :goto_1c7

    .line 683
    :cond_2ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 686
    move-result-object v0

    .line 687
    throw v0
.end method
