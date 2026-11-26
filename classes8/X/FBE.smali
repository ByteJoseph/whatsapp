.class public LX/FBE;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/FBE;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_88

    .line 6
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 8
    const-string v5, "processConversationStarterResponse(Ljava/util/List;Lcom/whatsapp/metaai/voice/infra/starter/MetaAIVoiceConversationStarterManager$StarterListType;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "processConversationStarterResponse"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xc
    const-class v3, LX/0r2;

    .line 21
    const-string v5, "register(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "register"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xb
    const-class v3, LX/ESi;

    .line 30
    const-string v5, "clearPendingCallOwner$java_com_whatsapp_hera_hera(Ljava/lang/String;Lcom/whatsapp/hera/HeraPluginImpl;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "clearPendingCallOwner"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0xa
    const-class v3, LX/ESi;

    .line 39
    const-string v5, "recordPendingCallOwner$java_com_whatsapp_hera_hera(Ljava/lang/String;Lcom/whatsapp/hera/HeraPluginImpl;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "recordPendingCallOwner"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x9
    const-class v3, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 48
    const-string v5, "onRowClick(Ljava/lang/String;Landroid/view/View;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "onRowClick"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x8
    const-class v3, LX/D3z;

    .line 57
    const-string v5, "setProtocol(Ljava/lang/String;Z)Z"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "setProtocol"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x7
    const-class v3, LX/EMO;

    .line 66
    const-string v5, "load(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "load"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x6
    const-class v3, LX/00E;

    .line 75
    const-string v5, "getRawJSONInternal(ILcom/whatsapp/fieldstats/AbPropsOptions;)Ljava/lang/String;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "getRawJSONInternal"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x5
    const-class v3, LX/ETk;

    .line 84
    const-string v5, "saveDeliveredTranscript(Ljava/lang/String;Ljava/lang/String;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "saveDeliveredTranscript"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x4
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 93
    const-string v5, "fastSwitchCall(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "fastSwitchCall"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x3
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 102
    const-string v5, "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "onPeerBuildInfoError"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x2
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 111
    const-string v5, "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "onLinkStateUpdated"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x1
    const-class v3, LX/D17;

    .line 120
    const-string v5, "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "handleAggregatedSinkParams"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x0
    const-class v3, LX/EWb;

    .line 129
    const-string v5, "handleAudioStatusSnapshot(Ljava/lang/String;Ljava/lang/String;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x2

    .line 133
    const-string v4, "handleAudioStatusSnapshot"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_76  #00000001
        :pswitch_6d  #00000002
        :pswitch_64  #00000003
        :pswitch_5b  #00000004
        :pswitch_52  #00000005
        :pswitch_49  #00000006
        :pswitch_40  #00000007
        :pswitch_37  #00000008
        :pswitch_2e  #00000009
        :pswitch_25  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v1, v2, LX/FBE;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_50e

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {v0, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    const v1, 0x7f1203c0

    .line 26
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00q;

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/D5B;

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v10

    .line 46
    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8e

    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/EFv;

    .line 58
    iget-object v15, v9, LX/EFv;->A00:Ljava/lang/String;

    .line 60
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7c

    .line 66
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7c

    .line 72
    new-instance v0, LX/DZR;

    .line 74
    invoke-direct {v0, v15}, LX/DZR;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_4d
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    iget-object v6, v9, LX/EFv;->A01:Ljava/util/List;

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-ge v1, v5, :cond_2e

    .line 89
    invoke-static {v6, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    iget-object v0, v9, LX/EFv;->A04:Ljava/util/List;

    .line 95
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    iget-object v0, v9, LX/EFv;->A03:Ljava/util/List;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/Diq;

    .line 107
    iget-object v0, v9, LX/EFv;->A02:Ljava/util/List;

    .line 109
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 112
    move-result-object v16

    .line 113
    new-instance v11, LX/DZV;

    .line 115
    invoke-direct/range {v11 .. v16}, LX/DZV;-><init>(LX/Diq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_57

    .line 124
    :cond_7c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_50

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_50

    .line 136
    new-instance v0, LX/DZR;

    .line 138
    invoke-direct {v0, v7}, LX/DZR;-><init>(Ljava/lang/String;)V

    .line 141
    goto :goto_4d

    .line 142
    :cond_8e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    const/4 v5, 0x0

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4fb

    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x14

    .line 163
    if-ge v5, v0, :cond_97

    .line 165
    instance-of v0, v1, LX/DZV;

    .line 167
    if-eqz v0, :cond_ab

    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 171
    :cond_ab
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_97

    .line 175
    :pswitch_af  #0x0
    check-cast v0, Ljava/lang/String;

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-static {v0, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    iget-object v2, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 185
    check-cast v2, LX/EWb;

    .line 187
    sget-object v5, LX/Dl8;->A02:LX/Dl8;

    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v6, "session_start"

    .line 192
    move-object v10, v1

    .line 193
    move-object v7, v4

    .line 194
    move-object v8, v1

    .line 195
    move-object v9, v0

    .line 196
    invoke-static/range {v5 .. v10}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0, v1, v3, v3}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 203
    goto/16 :goto_50a

    .line 205
    :pswitch_cd  #0x1
    check-cast v0, Ljava/lang/Integer;

    .line 207
    check-cast v4, Ljava/util/List;

    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v1, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/D17;

    .line 217
    invoke-static {v1, v0, v4}, LX/D17;->A01(LX/D17;Ljava/lang/Integer;Ljava/util/List;)V

    .line 220
    goto/16 :goto_50a

    .line 222
    :pswitch_de  #0x2
    check-cast v0, LX/RQL;

    .line 224
    check-cast v4, LX/DBp;

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v0, v9, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 230
    move-result v8

    .line 231
    iget-object v3, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 233
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 235
    iget-object v7, v4, LX/DBp;->A01:Ljava/lang/Integer;

    .line 237
    iget v5, v4, LX/DBp;->A00:I

    .line 239
    const-string v1, "Link State Updated: "

    .line 241
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v2

    .line 245
    const-string v1, ". Type: "

    .line 247
    invoke-static {v7, v1, v2}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 250
    move-result v1

    .line 251
    packed-switch v1, :pswitch_data_52c

    .line 254
    const-string v6, "NORMAL"

    .line 256
    :goto_100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, " Reason: "

    .line 261
    invoke-static {v1, v2, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 268
    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 270
    iget-object v2, v4, LX/DBp;->A02:Ljava/lang/String;

    .line 272
    const-string v1, "Link State Update Message: "

    .line 274
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v4, "WARP.ACDCDevice"

    .line 280
    invoke-virtual {v10, v4, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v10, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 285
    const/4 v13, 0x0

    .line 286
    if-eqz v10, :cond_128

    .line 288
    invoke-static {v10}, LX/DpK;->A00(LX/RQL;)Z

    .line 291
    move-result v1

    .line 292
    const/16 v17, 0x1

    .line 294
    if-eq v1, v8, :cond_12a

    .line 296
    :cond_128
    const/16 v17, 0x0

    .line 298
    :cond_12a
    invoke-static {v0}, LX/DpK;->A00(LX/RQL;)Z

    .line 301
    move-result v11

    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v2

    .line 306
    const/4 v1, 0x4

    .line 307
    if-eq v2, v1, :cond_13b

    .line 309
    if-eq v2, v9, :cond_13b

    .line 311
    const/16 v16, 0x0

    .line 313
    if-ne v2, v8, :cond_13d

    .line 315
    :cond_13b
    const/16 v16, 0x1

    .line 317
    :cond_13d
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 319
    invoke-static {v7, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v15

    .line 323
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 328
    move-result v14

    .line 329
    const/4 v7, 0x0

    .line 330
    if-nez v17, :cond_1fe

    .line 332
    if-eqz v11, :cond_1fe

    .line 334
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v12

    .line 344
    :goto_158
    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 346
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 348
    sget-object v9, LX/RQL;->A02:LX/RQL;

    .line 350
    if-eq v1, v9, :cond_1e9

    .line 352
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 354
    sget-object v1, LX/RQL;->A03:LX/RQL;

    .line 356
    if-eq v2, v1, :cond_1e9

    .line 358
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 360
    sget-object v1, LX/RQL;->A08:LX/RQL;

    .line 362
    if-ne v2, v1, :cond_1e1

    .line 364
    sget-object v1, LX/DOz;->A00:LX/DOz;

    .line 366
    :goto_16e
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 369
    :cond_171
    sget-object v2, LX/RQL;->A05:LX/RQL;

    .line 371
    if-ne v0, v2, :cond_176

    .line 373
    const/4 v13, 0x1

    .line 374
    :cond_176
    const-string v7, ":"

    .line 376
    if-nez v13, :cond_1df

    .line 378
    iget-boolean v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Z

    .line 380
    if-eqz v1, :cond_1df

    .line 382
    const-string v1, "link_state_changed:"

    .line 384
    invoke-static {v1, v6, v7, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    :goto_188
    invoke-static {v3, v1, v13}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    .line 395
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v1

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static {v3, v1, v13}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 403
    invoke-static {v3, v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 406
    if-nez v17, :cond_212

    .line 408
    if-eqz v11, :cond_240

    .line 410
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Lkotlin/jvm/functions/Function1;

    .line 412
    if-eqz v1, :cond_209

    .line 414
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 416
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_209

    .line 422
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 424
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 426
    iget-object v1, v0, LX/DC1;->A06:Ljava/util/UUID;

    .line 428
    const-string v0, "Not starting DataX connection because it is not set to active "

    .line 430
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "Inactive"

    .line 439
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 442
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 444
    iget-object v2, v0, LX/DBx;->A02:LX/EFb;

    .line 446
    if-eqz v2, :cond_50a

    .line 448
    invoke-static {v3}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v2, LX/EFb;->A00:LX/E7T;

    .line 454
    if-eqz v0, :cond_1d0

    .line 456
    invoke-virtual {v0, v1}, LX/E7T;->A00(Ljava/lang/String;)LX/E3u;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1d0

    .line 462
    iput-boolean v8, v0, LX/E3u;->A03:Z

    .line 464
    :cond_1d0
    iget-object v11, v2, LX/EFb;->A01:LX/EWb;

    .line 466
    iget-object v0, v2, LX/EFb;->A03:Ljava/lang/String;

    .line 468
    const-string v12, "Device is inactive because other active device exist"

    .line 470
    move-object v14, v1

    .line 471
    move-object v15, v13

    .line 472
    move-object/from16 v16, v0

    .line 474
    invoke-virtual/range {v11 .. v16}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    goto/16 :goto_50a

    .line 479
    :cond_1df
    const/4 v1, 0x0

    .line 480
    goto :goto_188

    .line 481
    :cond_1e1
    if-eqz v16, :cond_171

    .line 483
    new-instance v1, LX/DP0;

    .line 485
    invoke-direct {v1, v7}, LX/DP0;-><init>(Ljava/lang/Throwable;)V

    .line 488
    goto :goto_16e

    .line 489
    :cond_1e9
    const-string v1, "Connecting..."

    .line 491
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 494
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 496
    if-eqz v1, :cond_1fb

    .line 498
    sget-object v2, LX/Dh5;->A06:LX/Dh5;

    .line 500
    :goto_1f4
    new-instance v1, LX/DOx;

    .line 502
    invoke-direct {v1, v2}, LX/DOx;-><init>(LX/Dh5;)V

    .line 505
    goto/16 :goto_16e

    .line 507
    :cond_1fb
    sget-object v2, LX/Dh5;->A02:LX/Dh5;

    .line 509
    goto :goto_1f4

    .line 510
    :cond_1fe
    move-object v12, v7

    .line 511
    goto/16 :goto_158

    .line 513
    :pswitch_201  #0x2
    const-string v6, "UNSURE"

    .line 515
    goto/16 :goto_100

    .line 517
    :pswitch_205  #0x1
    const-string v6, "REGRETTABLE_ERROR"

    .line 519
    goto/16 :goto_100

    .line 521
    :cond_209
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 523
    const/16 v0, 0xd

    .line 525
    invoke-static {v3, v12, v13, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 528
    move-result-object v0

    .line 529
    goto :goto_27e

    .line 530
    :cond_212
    if-ne v0, v2, :cond_240

    .line 532
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Ljava/lang/Integer;

    .line 534
    if-eqz v1, :cond_50a

    .line 536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 539
    move-result v2

    .line 540
    const-string v1, "Link Ready: "

    .line 542
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 549
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:LX/0AG;

    .line 551
    if-eqz v4, :cond_234

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v2

    .line 557
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v4, v2, v1, v3, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_234
    sget-object v1, LX/Dh5;->A06:LX/Dh5;

    .line 566
    new-instance v0, LX/DOw;

    .line 568
    invoke-direct {v0, v1}, LX/DOw;-><init>(LX/Dh5;)V

    .line 571
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 574
    goto/16 :goto_50a

    .line 576
    :cond_240
    const-string v4, "ACDCResultCode: "

    .line 578
    if-ne v10, v2, :cond_251

    .line 580
    if-eqz v11, :cond_251

    .line 582
    invoke-static {v4, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "[Connection] Lost high bandwidth link but still connected"

    .line 588
    invoke-static {v3, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    goto/16 :goto_50a

    .line 593
    :cond_251
    const-string v8, " (Regrettable)"

    .line 595
    const-string v2, ""

    .line 597
    if-eqz v17, :cond_286

    .line 599
    if-nez v11, :cond_286

    .line 601
    if-eqz v14, :cond_286

    .line 603
    if-nez v15, :cond_25e

    .line 605
    move-object v8, v2

    .line 606
    :cond_25e
    const-string v0, "Lost Connection: "

    .line 608
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v8, v0, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 619
    if-eqz v15, :cond_283

    .line 621
    const-string v1, "[Connection][Regrettable] Lost connection"

    .line 623
    :goto_26f
    invoke-static {v4, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v3, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 632
    const/16 v0, 0x18

    .line 634
    invoke-static {v3, v13, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 637
    move-result-object v0

    .line 638
    :goto_27e
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 641
    goto/16 :goto_50a

    .line 643
    :cond_283
    const-string v1, "[Connection] Lost connection"

    .line 645
    goto :goto_26f

    .line 646
    :cond_286
    if-eq v10, v9, :cond_28c

    .line 648
    sget-object v1, LX/RQL;->A03:LX/RQL;

    .line 650
    if-ne v10, v1, :cond_50a

    .line 652
    :cond_28c
    sget-object v1, LX/RQL;->A04:LX/RQL;

    .line 654
    if-ne v0, v1, :cond_50a

    .line 656
    if-eqz v14, :cond_50a

    .line 658
    if-nez v15, :cond_295

    .line 660
    move-object v8, v2

    .line 661
    :cond_295
    const-string v0, "Link Failed: "

    .line 663
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v8, v0, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 674
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 676
    if-eqz v0, :cond_2bd

    .line 678
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 680
    iget-object v2, v0, LX/DBx;->A02:LX/EFb;

    .line 682
    if-eqz v2, :cond_2bd

    .line 684
    invoke-static {v3}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 688
    const-string v0, "link_failed:"

    .line 690
    invoke-static {v0, v6, v7, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v1, v0}, LX/EFb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_2bd
    if-eqz v15, :cond_2ca

    .line 703
    const-string v1, "[Connection][Regrettable] Connection failed"

    .line 705
    :goto_2c1
    invoke-static {v4, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v3, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    goto/16 :goto_50a

    .line 714
    :cond_2ca
    const-string v1, "[Connection] Connection failed"

    .line 716
    goto :goto_2c1

    .line 717
    :pswitch_2cd  #0x3
    check-cast v0, Ljava/lang/String;

    .line 719
    check-cast v4, Ljava/lang/String;

    .line 721
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 727
    invoke-static {v1, v0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    goto/16 :goto_50a

    .line 732
    :pswitch_2dc  #0x4
    check-cast v4, LX/0ds;

    .line 734
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 736
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 738
    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09(LX/0ds;)Ljava/lang/Boolean;

    .line 741
    move-result-object v2

    .line 742
    return-object v2

    .line 743
    :pswitch_2e7  #0x5
    check-cast v0, Ljava/lang/String;

    .line 745
    check-cast v4, Ljava/lang/String;

    .line 747
    invoke-static {v0, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    iget-object v6, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 752
    check-cast v6, LX/ETk;

    .line 754
    iget-object v1, v6, LX/ETk;->A03:LX/05b;

    .line 756
    invoke-static {v1}, LX/ENA;->A00(LX/05b;)Z

    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_50a

    .line 762
    invoke-virtual {v6, v0}, LX/ETk;->A03(Ljava/lang/String;)LX/EA1;

    .line 765
    move-result-object v5

    .line 766
    check-cast v5, LX/DbY;

    .line 768
    if-eqz v5, :cond_50a

    .line 770
    iget-object v0, v6, LX/ETk;->A00:LX/05b;

    .line 772
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 775
    move-result-object v1

    .line 776
    iget-object v0, v5, LX/EA1;->A04:LX/0DP;

    .line 778
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_50a

    .line 784
    iget-object v3, v6, LX/ETk;->A05:LX/0W3;

    .line 786
    iget-object v2, v6, LX/ETk;->A04:LX/024;

    .line 788
    const/4 v1, 0x0

    .line 789
    new-instance v0, LX/KTC;

    .line 791
    invoke-direct {v0, v6, v5, v4, v1}, LX/KTC;-><init>(LX/ETk;LX/DbY;Ljava/lang/String;LX/0ds;)V

    .line 794
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 797
    goto/16 :goto_50a

    .line 799
    :pswitch_31f  #0x6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 802
    move-result v6

    .line 803
    check-cast v4, LX/00G;

    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    iget-object v5, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 811
    check-cast v5, LX/00E;

    .line 813
    const-string v3, "Unknown JsonField: "

    .line 815
    monitor-enter v5

    .line 816
    :try_start_330
    invoke-static {v6}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 819
    move-result-object v1

    .line 820
    const-string v0, "_expo_key"

    .line 822
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v4, v5, v0}, LX/00E;->A0C(LX/00G;LX/00E;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v5}, LX/00E;->A1F()Lcom/google/common/collect/ImmutableMap;

    .line 832
    move-result-object v1

    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/String;

    .line 843
    if-eqz v2, :cond_361

    .line 845
    iget-object v1, v5, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 847
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_35a

    .line 857
    move-object v2, v0

    .line 858
    :cond_35a
    invoke-static {v5, v6}, LX/00E;->A0G(LX/00E;I)Z

    .line 861
    sget-object v0, LX/00N;->A04:[B
    :try_end_35f
    .catchall {:try_start_330 .. :try_end_35f} :catchall_4e3

    .line 863
    monitor-exit v5

    .line 864
    return-object v2

    .line 865
    :cond_361
    :try_start_361
    invoke-static {v3, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 868
    move-result-object v0

    .line 869
    throw v0
    :try_end_366
    .catchall {:try_start_361 .. :try_end_366} :catchall_4e3

    .line 870
    :pswitch_366  #0x7
    check-cast v0, Ljava/lang/String;

    .line 872
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 874
    const/4 v6, 0x0

    .line 875
    invoke-static {v0, v6, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 878
    move-result v3

    .line 879
    iget-object v5, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 881
    check-cast v5, LX/EMO;

    .line 883
    sget-object v2, LX/7Si;->A00:LX/7Si;

    .line 885
    const-string v1, "/approvals/media/"

    .line 887
    invoke-virtual {v2, v0, v1}, LX/7Si;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_3bf

    .line 893
    invoke-static {v5}, LX/EMO;->A00(LX/EMO;)V

    .line 896
    iget-object v1, v5, LX/EMO;->A07:Ljava/util/HashMap;

    .line 898
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_38d

    .line 904
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    goto/16 :goto_50a

    .line 909
    :cond_38d
    iget-object v1, v5, LX/EMO;->A09:Ljava/util/HashSet;

    .line 911
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_50a

    .line 917
    iget-object v2, v5, LX/EMO;->A08:Ljava/util/HashMap;

    .line 919
    invoke-static {v0, v2}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_3a2

    .line 925
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    goto/16 :goto_50a

    .line 930
    :cond_3a2
    new-array v1, v3, [Lkotlin/jvm/functions/Function1;

    .line 932
    aput-object v4, v1, v6

    .line 934
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    iget-wide v2, v5, LX/EMO;->A00:J

    .line 943
    iget-object v1, v5, LX/EMO;->A0A:LX/0W3;

    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x5

    .line 947
    new-instance v4, LX/F9C;

    .line 949
    move-object v6, v0

    .line 950
    move-wide v9, v2

    .line 951
    invoke-direct/range {v4 .. v10}, LX/F9C;-><init>(LX/EMO;Ljava/lang/String;LX/0ds;IJ)V

    .line 954
    invoke-static {v4, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 957
    goto/16 :goto_50a

    .line 959
    :cond_3bf
    iget-object v2, v5, LX/EMO;->A06:LX/E7m;

    .line 961
    const/16 v1, 0x3f

    .line 963
    invoke-static {v0, v0, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v2, v1, v0, v4}, LX/E7m;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 970
    goto/16 :goto_50a

    .line 972
    :pswitch_3cc  #0x8
    check-cast v0, Ljava/lang/String;

    .line 974
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 977
    move-result v8

    .line 978
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 981
    move-result-object v9

    .line 982
    check-cast v9, LX/D3z;

    .line 984
    iget-object v7, v9, LX/D3z;->A07:LX/0JU;

    .line 986
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/ETM;

    .line 992
    iget-object v1, v1, LX/ETM;->A02:Ljava/util/List;

    .line 994
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    move-result-object v2

    .line 998
    :cond_3e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_488

    .line 1004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    move-result-object v4

    .line 1008
    move-object v1, v4

    .line 1009
    check-cast v1, LX/EHk;

    .line 1011
    iget-object v1, v1, LX/EHk;->A03:Ljava/lang/String;

    .line 1013
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_3e6

    .line 1019
    :goto_3fb
    check-cast v4, LX/EHk;

    .line 1021
    if-eqz v4, :cond_486

    .line 1023
    invoke-virtual {v4}, LX/EHk;->A00()Z

    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_47d

    .line 1029
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/ETM;

    .line 1035
    iget-object v1, v1, LX/ETM;->A01:Ljava/lang/String;

    .line 1037
    if-nez v1, :cond_47d

    .line 1039
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/ETM;

    .line 1045
    iget-boolean v1, v1, LX/ETM;->A03:Z

    .line 1047
    if-nez v1, :cond_47d

    .line 1049
    iget-object v1, v9, LX/D3z;->A08:LX/0JR;

    .line 1051
    invoke-static {v1}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_47d

    .line 1057
    iget-object v3, v4, LX/EHk;->A00:LX/6Gm;

    .line 1059
    sget-object v5, LX/6Gm;->A04:LX/6Gm;

    .line 1061
    if-eq v3, v5, :cond_42c

    .line 1063
    sget-object v2, LX/6Gm;->A05:LX/6Gm;

    .line 1065
    const/4 v1, 0x1

    .line 1066
    if-ne v3, v2, :cond_42d

    .line 1068
    :cond_42c
    const/4 v1, 0x0

    .line 1069
    :cond_42d
    if-eq v1, v8, :cond_47d

    .line 1071
    if-eqz v8, :cond_433

    .line 1073
    sget-object v5, LX/6Gm;->A03:LX/6Gm;

    .line 1075
    :cond_433
    iget-object v1, v9, LX/D3z;->A03:LX/05b;

    .line 1077
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LX/ETI;

    .line 1083
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1085
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1087
    invoke-virtual {v2, v5, v4, v1}, LX/ETI;->A02(LX/6Gm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1090
    iget-object v1, v9, LX/D3z;->A04:LX/05b;

    .line 1092
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 1095
    move-result-object v1

    .line 1096
    iget-object v1, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 1098
    invoke-virtual {v1}, LX/33z;->A00()J

    .line 1101
    move-result-wide v14

    .line 1102
    :cond_44e
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1105
    move-result-object v6

    .line 1106
    move-object v1, v6

    .line 1107
    check-cast v1, LX/ETM;

    .line 1109
    const/4 v12, 0x0

    .line 1110
    iget-object v3, v1, LX/ETM;->A00:Ljava/lang/Integer;

    .line 1112
    iget-object v2, v1, LX/ETM;->A02:Ljava/util/List;

    .line 1114
    iget-boolean v1, v1, LX/ETM;->A03:Z

    .line 1116
    invoke-static {v3, v0, v2, v8, v1}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 1119
    move-result-object v1

    .line 1120
    invoke-interface {v7, v6, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_44e

    .line 1126
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1129
    move-result-object v1

    .line 1130
    const/4 v13, 0x1

    .line 1131
    new-instance v8, LX/F7q;

    .line 1133
    move-object v10, v5

    .line 1134
    move-object v11, v0

    .line 1135
    invoke-direct/range {v8 .. v15}, LX/F7q;-><init>(LX/D3z;LX/6Gm;Ljava/lang/String;LX/0ds;IJ)V

    .line 1138
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 1140
    invoke-static {v4, v0, v8, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1143
    const/4 v0, 0x1

    .line 1144
    :goto_478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    move-result-object v2

    .line 1148
    return-object v2

    .line 1149
    :cond_47d
    invoke-virtual {v4}, LX/EHk;->A00()Z

    .line 1152
    move-result v1

    .line 1153
    const-string v0, "HatchNetworkProtocolsViewModel/switch not sent canSwitch="

    .line 1155
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1158
    :cond_486
    const/4 v0, 0x0

    .line 1159
    goto :goto_478

    .line 1160
    :cond_488
    const/4 v4, 0x0

    .line 1161
    goto/16 :goto_3fb

    .line 1163
    :pswitch_48b  #0x9
    check-cast v0, Ljava/lang/String;

    .line 1165
    check-cast v4, Landroid/view/View;

    .line 1167
    invoke-static {v0, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    iget-object v1, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1172
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 1174
    invoke-static {v4, v1, v0}, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;->A05(Landroid/view/View;Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;Ljava/lang/String;)V

    .line 1177
    goto :goto_50a

    .line 1178
    :pswitch_49a  #0xa
    invoke-static {v0, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    iget-object v2, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1183
    check-cast v2, LX/ESi;

    .line 1185
    iget-object v8, v2, LX/ESi;->A05:Ljava/lang/Object;

    .line 1187
    monitor-enter v8

    .line 1188
    :try_start_4a4
    iget-object v1, v2, LX/ESi;->A06:Ljava/util/IdentityHashMap;

    .line 1190
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, LX/E47;

    .line 1196
    if-eqz v7, :cond_4c3

    .line 1198
    iget-object v6, v2, LX/ESi;->A07:Ljava/util/Map;

    .line 1200
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, LX/E47;

    .line 1206
    if-eqz v1, :cond_4c0

    .line 1208
    iget-wide v4, v1, LX/E47;->A04:J

    .line 1210
    iget-wide v2, v7, LX/E47;->A04:J

    .line 1212
    cmp-long v1, v4, v2

    .line 1214
    if-gez v1, :cond_4c3

    .line 1216
    :cond_4c0
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c3
    .catchall {:try_start_4a4 .. :try_end_4c3} :catchall_4c5

    .line 1219
    :cond_4c3
    monitor-exit v8

    .line 1220
    goto :goto_50a

    .line 1221
    :catchall_4c5
    move-exception v0

    .line 1222
    monitor-exit v8

    .line 1223
    throw v0

    .line 1224
    :pswitch_4c8  #0xb
    invoke-static {v0, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    iget-object v3, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1229
    check-cast v3, LX/ESi;

    .line 1231
    iget-object v5, v3, LX/ESi;->A05:Ljava/lang/Object;

    .line 1233
    monitor-enter v5

    .line 1234
    :try_start_4d2
    iget-object v1, v3, LX/ESi;->A06:Ljava/util/IdentityHashMap;

    .line 1236
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LX/E47;

    .line 1242
    if-eqz v2, :cond_4e1

    .line 1244
    iget-object v1, v3, LX/ESi;->A07:Ljava/util/Map;

    .line 1246
    invoke-static {v0, v2, v1}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_4e1
    .catchall {:try_start_4d2 .. :try_end_4e1} :catchall_4e3

    .line 1249
    :cond_4e1
    monitor-exit v5

    .line 1250
    goto :goto_50a

    .line 1251
    :catchall_4e3
    move-exception v0

    .line 1252
    monitor-exit v5

    .line 1253
    throw v0

    .line 1254
    :pswitch_4e6  #0xc
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1256
    invoke-static {v0, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    sget-object v2, LX/0r2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1261
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1264
    move-result v1

    .line 1265
    if-nez v1, :cond_50a

    .line 1267
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    goto :goto_50a

    .line 1275
    :cond_4fb
    iget-object v0, v2, LX/D5B;->A05:Ljava/util/Map;

    .line 1277
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    iget-object v0, v2, LX/D5B;->A00:LX/Dfp;

    .line 1282
    if-ne v0, v4, :cond_507

    .line 1284
    const/4 v0, 0x0

    .line 1285
    iput-object v0, v2, LX/D5B;->A00:LX/Dfp;

    .line 1287
    :cond_507
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1290
    :cond_50a
    :goto_50a
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1292
    return-object v2

    .line 1293
    nop

    .line 1294
    :pswitch_data_50e
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_cd  #00000001
        :pswitch_de  #00000002
        :pswitch_2cd  #00000003
        :pswitch_2dc  #00000004
        :pswitch_2e7  #00000005
        :pswitch_31f  #00000006
        :pswitch_366  #00000007
        :pswitch_3cc  #00000008
        :pswitch_48b  #00000009
        :pswitch_49a  #0000000a
        :pswitch_4c8  #0000000b
        :pswitch_4e6  #0000000c
    .end packed-switch

    .line 1324
    :pswitch_data_52c
    .packed-switch 0x1
        :pswitch_205  #00000001
        :pswitch_201  #00000002
    .end packed-switch
.end method
