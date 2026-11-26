.class public LX/Con;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Con;->$t:I

    .line 3
    iput-object p1, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Con;->$t:I

    .line 268435458
    iput p3, p0, LX/Con;->A00:I

    .line 268435460
    iput-object p1, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Con;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/Con;->A00:I

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    new-instance v3, LX/Con;

    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x2
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/Con;->A00:I

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 25
    iget v1, p0, LX/Con;->A00:I

    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x4
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 31
    iget v1, p0, LX/Con;->A00:I

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 37
    iget v1, p0, LX/Con;->A00:I

    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x6
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 43
    iget v1, p0, LX/Con;->A00:I

    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x7
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 49
    iget v1, p0, LX/Con;->A00:I

    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x0
    iget v2, p0, LX/Con;->A00:I

    .line 55
    iget-object v1, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v3, LX/Con;

    .line 60
    invoke-direct {v3, v1, p2, v2, v0}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x1
    iget-object v0, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 68
    new-instance v3, LX/Con;

    .line 70
    invoke-direct {v3, v0, p2}, LX/Con;-><init>(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)V

    .line 73
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    iput v0, v3, LX/Con;->A00:I

    .line 79
    return-object v3

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_40  #00000001
        :pswitch_11  #00000002
        :pswitch_17  #00000003
        :pswitch_1d  #00000004
        :pswitch_23  #00000005
        :pswitch_29  #00000006
        :pswitch_2f  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Con;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, LX/Con;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/Con;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Con;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_250

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Con;->A01:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, LX/Bep;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_66

    .line 24
    if-eq v3, v2, :cond_63

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v3, v0, :cond_5e

    .line 29
    sget-object v3, LX/Bes;->A03:LX/Bes;

    .line 31
    return-object v3

    .line 32
    :cond_20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, LX/00d;->A09()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    const-string v0, "voicetranscription/TranscriptionLocaleSelectionRepository/downloadLocale reached below SDK 33"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    sget-object v3, LX/Bes;->A03:LX/Bes;

    .line 48
    return-object v3

    .line 49
    :cond_31
    iget-object v0, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/Bzj;

    .line 53
    iget-object v0, v0, LX/Bzj;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;

    .line 61
    iget p1, p0, LX/Con;->A00:I

    .line 63
    sget-object v7, LX/BeV;->A03:LX/BeV;

    .line 65
    iput v2, p0, LX/Con;->A01:I

    .line 67
    iget-object v0, v4, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;

    .line 75
    iget-object v0, v4, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v4, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A00(LX/0V0;LX/08s;LX/BeV;Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;LX/0ds;I)Ljava/lang/Enum;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v3, :cond_10

    .line 93
    return-object v3

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    sget-object v3, LX/Bes;->A04:LX/Bes;

    .line 101
    return-object v3

    .line 102
    :cond_66
    sget-object v3, LX/Bes;->A02:LX/Bes;

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x1
    iget v1, p0, LX/Con;->A00:I

    .line 107
    iget v0, p0, LX/Con;->A01:I

    .line 109
    if-nez v0, :cond_86

    .line 111
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    const-string v0, "CoreTelecomRepository/onIsCallAnswered answerType="

    .line 116
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 123
    const/16 v0, 0x10

    .line 125
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 132
    goto/16 :goto_231

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 141
    iget v0, p0, LX/Con;->A01:I

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v0, :cond_93

    .line 146
    goto :goto_c1

    .line 147
    :cond_93
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :try_start_96
    iget v0, p0, LX/Con;->A00:I

    .line 152
    invoke-static {v0}, LX/CGf;->A00(I)I

    .line 155
    move-result v4

    .line 156
    iget-object v2, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/AxA;

    .line 160
    invoke-static {v2, v4}, LX/AxA;->A04(LX/AxA;I)V

    .line 163
    invoke-static {v2}, LX/AxA;->A01(LX/AxA;)LX/CAh;

    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 169
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v2}, LX/AxA;->A0C()LX/0AZ;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    iput v5, p0, LX/Con;->A01:I

    .line 186
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v3, :cond_c4

    .line 192
    return-object v3

    .line 193
    :goto_c1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    :cond_c4
    iget-object v1, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/AxA;

    .line 200
    invoke-virtual {v1}, LX/AxA;->A09()LX/BhZ;

    .line 203
    iget v0, p0, LX/Con;->A00:I

    .line 205
    invoke-virtual {v1, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 208
    goto/16 :goto_231
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    iget-object v0, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/AxA;

    .line 215
    invoke-static {v0, v1}, LX/AxA;->A07(LX/AxA;Ljava/lang/Exception;)V

    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :pswitch_dc  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 222
    iget v0, p0, LX/Con;->A01:I

    .line 224
    const/4 v2, 0x1

    .line 225
    if-nez v0, :cond_196

    .line 227
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 234
    iget-object v1, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0e:LX/0JT;

    .line 236
    iget v0, p0, LX/Con;->A00:I

    .line 238
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    iput v2, p0, LX/Con;->A01:I

    .line 244
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_193

    .line 250
    :pswitch_fa  #0x3
    iget v0, p0, LX/Con;->A01:I

    .line 252
    if-nez v0, :cond_139

    .line 254
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    iget-object v7, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 259
    check-cast v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 261
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/FLf;

    .line 269
    invoke-interface {v0}, LX/FLf;->waitingRoomAdmitAll()I

    .line 272
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 277
    move-result-object v6

    .line 278
    const v5, 0x7f100382

    .line 281
    iget v0, p0, LX/Con;->A00:I

    .line 283
    int-to-long v3, v0

    .line 284
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x0

    .line 293
    aput-object v1, v0, v2

    .line 295
    invoke-virtual {v6, v0, v5, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 302
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A09:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 311
    goto/16 :goto_231

    .line 313
    :cond_139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_13e  #0x4
    iget v0, p0, LX/Con;->A01:I

    .line 320
    const/4 v2, 0x1

    .line 321
    if-nez v0, :cond_196

    .line 323
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 328
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 330
    iget v0, p0, LX/Con;->A00:I

    .line 332
    iput v2, p0, LX/Con;->A01:I

    .line 334
    invoke-static {v1, p0, v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A02(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;I)LX/05v;

    .line 337
    goto/16 :goto_231

    .line 339
    :pswitch_153  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 341
    iget v0, p0, LX/Con;->A01:I

    .line 343
    const/4 v7, 0x1

    .line 344
    if-nez v0, :cond_196

    .line 346
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    iget-object v6, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 351
    check-cast v6, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 353
    iget-object v0, v6, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05b;

    .line 355
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 358
    move-result-object v5

    .line 359
    iget v4, p0, LX/Con;->A00:I

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v1, 0x4

    .line 363
    new-instance v0, LX/Con;

    .line 365
    invoke-direct {v0, v6, v2, v4, v1}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 368
    iput v7, p0, LX/Con;->A01:I

    .line 370
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_193

    .line 375
    :pswitch_177  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 377
    iget v0, p0, LX/Con;->A01:I

    .line 379
    const/4 v2, 0x1

    .line 380
    if-nez v0, :cond_196

    .line 382
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/AzP;

    .line 389
    iget-object v1, v0, LX/AzP;->A03:LX/1Dy;

    .line 391
    iget v0, p0, LX/Con;->A00:I

    .line 393
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    iput v2, p0, LX/Con;->A01:I

    .line 399
    invoke-interface {v1, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    :goto_193
    if-ne v0, v3, :cond_231

    .line 405
    return-object v3

    .line 406
    :cond_196
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    goto/16 :goto_231

    .line 411
    :pswitch_19b  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 413
    iget v0, p0, LX/Con;->A01:I

    .line 415
    const/4 v1, 0x1

    .line 416
    if-eqz v0, :cond_1a3

    .line 418
    goto :goto_1cb

    .line 419
    :cond_1a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 422
    :try_start_1a6
    iget-object v0, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/Azr;

    .line 426
    iget-object v0, v0, LX/Azr;->A0D:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LX/Bzj;

    .line 434
    iget v5, p0, LX/Con;->A00:I

    .line 436
    iput v1, p0, LX/Con;->A01:I

    .line 438
    iget-object v0, v6, LX/Bzj;->A00:LX/05b;

    .line 440
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 443
    move-result-object v4

    .line 444
    const/4 v2, 0x0

    .line 445
    const/16 v1, 0x8

    .line 447
    new-instance v0, LX/Con;

    .line 449
    invoke-direct {v0, v6, v2, v5, v1}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 452
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v3, :cond_1ce

    .line 458
    return-object v3

    .line 459
    :goto_1cb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 462
    :cond_1ce
    check-cast p1, LX/Bes;

    .line 464
    goto :goto_1d9
    :try_end_1d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a6 .. :try_end_1d1} :catch_24e
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1d1} :catch_1d1

    .line 465
    :catch_1d1
    move-exception v1

    .line 466
    const-string v0, "TranscriptionLocaleSelectionViewModel/startDownload"

    .line 468
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    sget-object p1, LX/Bes;->A03:LX/Bes;

    .line 473
    :goto_1d9
    iget-object v3, p0, LX/Con;->A02:Ljava/lang/Object;

    .line 475
    check-cast v3, LX/Azr;

    .line 477
    iget-object v1, v3, LX/Azr;->A0J:Ljava/util/Map;

    .line 479
    iget v0, p0, LX/Con;->A00:I

    .line 481
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget v6, p0, LX/Con;->A00:I

    .line 490
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 493
    move-result v1

    .line 494
    const/4 v5, 0x1

    .line 495
    const/4 v4, 0x0

    .line 496
    if-eq v1, v4, :cond_234

    .line 498
    if-eq v1, v5, :cond_23d

    .line 500
    const/4 v0, 0x2

    .line 501
    if-ne v1, v0, :cond_249

    .line 503
    iget-object v2, v3, LX/Azr;->A0K:Ljava/util/Map;

    .line 505
    invoke-static {v6}, LX/AqX;->A0g(I)LX/1lZ;

    .line 508
    move-result-object v1

    .line 509
    sget-object v0, LX/BfE;->A05:LX/BfE;

    .line 511
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {v3}, LX/Azr;->A00(LX/Azr;)LX/Cuf;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0, v6, v4}, LX/Cuf;->DD4(IZ)Ljava/util/Set;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_227

    .line 528
    iget-boolean v0, v3, LX/Azr;->A08:Z

    .line 530
    if-eqz v0, :cond_227

    .line 532
    iget-boolean v0, v3, LX/Azr;->A0O:Z

    .line 534
    if-eqz v0, :cond_227

    .line 536
    iget-object v0, v3, LX/Azr;->A0D:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/Bzj;

    .line 544
    invoke-virtual {v0, v4}, LX/Bzj;->A00(Z)V

    .line 547
    iput-boolean v5, v3, LX/Azr;->A02:Z

    .line 549
    iput-boolean v4, v3, LX/Azr;->A08:Z

    .line 551
    :cond_227
    :goto_227
    sget-object v0, LX/Bes;->A03:LX/Bes;

    .line 553
    if-eq p1, v0, :cond_22e

    .line 555
    invoke-virtual {v3}, LX/Azr;->A13()V

    .line 558
    :cond_22e
    invoke-static {v3}, LX/Azr;->A01(LX/Azr;)V

    .line 561
    :cond_231
    :goto_231
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 563
    return-object v3

    .line 564
    :cond_234
    iget-object v2, v3, LX/Azr;->A0K:Ljava/util/Map;

    .line 566
    invoke-static {v6}, LX/AqX;->A0g(I)LX/1lZ;

    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/BfE;->A03:LX/BfE;

    .line 572
    goto :goto_245

    .line 573
    :cond_23d
    iget-object v2, v3, LX/Azr;->A0K:Ljava/util/Map;

    .line 575
    invoke-static {v6}, LX/AqX;->A0g(I)LX/1lZ;

    .line 578
    move-result-object v1

    .line 579
    sget-object v0, LX/BfE;->A04:LX/BfE;

    .line 581
    :goto_245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto :goto_227

    .line 585
    :cond_249
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :catch_24e
    move-exception v0

    .line 591
    throw v0

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_69  #00000001
        :pswitch_dc  #00000002
        :pswitch_fa  #00000003
        :pswitch_13e  #00000004
        :pswitch_153  #00000005
        :pswitch_177  #00000006
        :pswitch_19b  #00000007
    .end packed-switch
.end method
